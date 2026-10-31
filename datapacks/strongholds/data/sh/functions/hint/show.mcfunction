execute if score #nav sh matches 1 if score #hcul sh matches 1 if score #hready sh matches 1 run function sh:hint/tell
execute if score #nav sh matches 1 if score #hcul sh matches 1 unless score #hready sh matches 1 run tellraw @s ["", {"text": "Still working out the hint for this stronghold. Try again in a few seconds.", "color": "gray"}]
