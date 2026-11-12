execute if entity @s[tag=!sh.in] if score #nav sh matches 1 in minecraft:overworld run tp @s @e[tag=sh.scan,limit=1]
execute if entity @s[tag=!sh.in] unless score #nav sh matches 1 in minecraft:overworld run function sh:lobby
execute if entity @s[tag=sh.in] in minecraft:overworld run function sh:go
