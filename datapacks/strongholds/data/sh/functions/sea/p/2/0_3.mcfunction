execute if score #smode sh matches 3 run function sh:sea/u/8_4_10
execute if score #smode sh matches 0 run fill ~ ~ ~ ~8 ~4 ~10 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~1 ~1 ~10 #sh:open if block ~1 ~1 ~11 #sh:sea run setblock ~1 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~1 ~10 #sh:dry if block ~1 ~1 ~11 #sh:wet run setblock ~1 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~2 ~10 #sh:open if block ~1 ~2 ~11 #sh:sea run setblock ~1 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~2 ~10 #sh:dry if block ~1 ~2 ~11 #sh:wet run setblock ~1 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~3 ~10 #sh:open if block ~1 ~3 ~11 #sh:sea run setblock ~1 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~3 ~10 #sh:dry if block ~1 ~3 ~11 #sh:wet run setblock ~1 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~1 ~10 #sh:open if block ~2 ~1 ~11 #sh:sea run setblock ~2 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~1 ~10 #sh:dry if block ~2 ~1 ~11 #sh:wet run setblock ~2 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~2 ~10 #sh:open if block ~2 ~2 ~11 #sh:sea run setblock ~2 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~2 ~10 #sh:dry if block ~2 ~2 ~11 #sh:wet run setblock ~2 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~10 #sh:open if block ~2 ~3 ~11 #sh:sea run setblock ~2 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~10 #sh:dry if block ~2 ~3 ~11 #sh:wet run setblock ~2 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~1 ~10 #sh:open if block ~3 ~1 ~11 #sh:sea run setblock ~3 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~1 ~10 #sh:dry if block ~3 ~1 ~11 #sh:wet run setblock ~3 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~10 #sh:open if block ~3 ~2 ~11 #sh:sea run setblock ~3 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~2 ~10 #sh:dry if block ~3 ~2 ~11 #sh:wet run setblock ~3 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~10 #sh:open if block ~3 ~3 ~11 #sh:sea run setblock ~3 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~10 #sh:dry if block ~3 ~3 ~11 #sh:wet run setblock ~3 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~3 ~3 ~-1 ~3 ~3 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~4 ~2 ~-1 ~4 ~2 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~2 ~2 ~-1 ~2 ~2 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~3 ~2 ~0 ~3 ~2 ~0 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~3 ~2 ~-1 stone_button run fill ~3 ~2 ~-2 ~3 ~2 ~-2 moving_piston replace #sh:wet
