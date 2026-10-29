scoreboard players set @s sh.pk.wooden 0
scoreboard players set @s sh.pk.stone 0
scoreboard players set @s sh.pk.iron 0
scoreboard players set @s sh.pk.golden 0
scoreboard players set @s sh.pk.diamond 0
scoreboard players set @s sh.pk.netherite 0
execute if score #pickr sh matches 0 unless score #edit sh matches 1 run kill @e[type=item,distance=..8]
execute if score #pickr sh matches 0 unless score #edit sh matches 1 run function sh:lobby
