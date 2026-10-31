execute if score #smode sh matches 3 run function sh:sea/u/14_5_13
execute if score #smode sh matches 0 run fill ~ ~ ~ ~14 ~5 ~13 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~-1 ~3 ~6 ~-1 ~3 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~0 ~2 ~6 ~0 ~2 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~-2 ~2 ~6 ~-2 ~2 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~-1 ~2 ~7 ~-1 ~2 ~7 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~2 ~6 stone_button run fill ~-1 ~2 ~5 ~-1 ~2 ~5 moving_piston replace #sh:wet
