execute if score #vaim sh matches 1 as @a[gamemode=!creative] run function sh:vit/aim
execute if score #vaim sh matches 0 if score #busy sh matches 0 if score #nav sh matches 0 as @a[gamemode=!creative] run function sh:vit/fill
