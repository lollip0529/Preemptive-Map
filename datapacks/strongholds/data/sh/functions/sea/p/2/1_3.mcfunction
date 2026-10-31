execute if score #smode sh matches 3 run function sh:sea/u/10_4_8
execute if score #smode sh matches 0 run fill ~ ~ ~ ~10 ~4 ~8 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~1 #sh:open if block ~-1 ~1 ~1 #sh:sea run setblock ~0 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~1 #sh:dry if block ~-1 ~1 ~1 #sh:wet run setblock ~-1 ~1 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~2 #sh:open if block ~-1 ~1 ~2 #sh:sea run setblock ~0 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~2 #sh:dry if block ~-1 ~1 ~2 #sh:wet run setblock ~-1 ~1 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~3 #sh:open if block ~-1 ~1 ~3 #sh:sea run setblock ~0 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~3 #sh:dry if block ~-1 ~1 ~3 #sh:wet run setblock ~-1 ~1 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~1 #sh:open if block ~-1 ~2 ~1 #sh:sea run setblock ~0 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~1 #sh:dry if block ~-1 ~2 ~1 #sh:wet run setblock ~-1 ~2 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~2 #sh:open if block ~-1 ~2 ~2 #sh:sea run setblock ~0 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~2 #sh:dry if block ~-1 ~2 ~2 #sh:wet run setblock ~-1 ~2 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~3 #sh:open if block ~-1 ~2 ~3 #sh:sea run setblock ~0 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~3 #sh:dry if block ~-1 ~2 ~3 #sh:wet run setblock ~-1 ~2 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~1 #sh:open if block ~-1 ~3 ~1 #sh:sea run setblock ~0 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~1 #sh:dry if block ~-1 ~3 ~1 #sh:wet run setblock ~-1 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~2 #sh:open if block ~-1 ~3 ~2 #sh:sea run setblock ~0 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~2 #sh:dry if block ~-1 ~3 ~2 #sh:wet run setblock ~-1 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~3 #sh:open if block ~-1 ~3 ~3 #sh:sea run setblock ~0 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~3 #sh:dry if block ~-1 ~3 ~3 #sh:wet run setblock ~-1 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~11 ~2 ~3 stone_button run fill ~11 ~3 ~3 ~11 ~3 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~11 ~2 ~3 stone_button run fill ~12 ~2 ~3 ~12 ~2 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~11 ~2 ~3 stone_button run fill ~10 ~2 ~3 ~10 ~2 ~3 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~11 ~2 ~3 stone_button run fill ~11 ~2 ~4 ~11 ~2 ~4 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~11 ~2 ~3 stone_button run fill ~11 ~2 ~2 ~11 ~2 ~2 moving_piston replace #sh:wet
