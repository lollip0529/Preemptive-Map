execute if score #smode sh matches 3 run function sh:sea/u/13_5_14
execute if score #smode sh matches 0 run fill ~ ~ ~ ~13 ~5 ~14 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~-1 stone_button run fill ~6 ~3 ~-1 ~6 ~3 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~-1 stone_button run fill ~7 ~2 ~-1 ~7 ~2 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~-1 stone_button run fill ~5 ~2 ~-1 ~5 ~2 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~-1 stone_button run fill ~6 ~2 ~0 ~6 ~2 ~0 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~-1 stone_button run fill ~6 ~2 ~-2 ~6 ~2 ~-2 moving_piston replace #sh:wet
