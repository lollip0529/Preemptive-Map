execute if score #smode sh matches 3 run function sh:sea/u/9_8_10
execute if score #smode sh matches 0 run fill ~ ~ ~ ~9 ~8 ~10 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~1 #sh:open if block ~-1 ~3 ~1 #sh:sea run setblock ~0 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~1 #sh:dry if block ~-1 ~3 ~1 #sh:wet run setblock ~-1 ~3 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~2 #sh:open if block ~-1 ~3 ~2 #sh:sea run setblock ~0 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~2 #sh:dry if block ~-1 ~3 ~2 #sh:wet run setblock ~-1 ~3 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~3 #sh:open if block ~-1 ~3 ~3 #sh:sea run setblock ~0 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~3 #sh:dry if block ~-1 ~3 ~3 #sh:wet run setblock ~-1 ~3 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~4 ~1 #sh:open if block ~-1 ~4 ~1 #sh:sea run setblock ~0 ~4 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~4 ~1 #sh:dry if block ~-1 ~4 ~1 #sh:wet run setblock ~-1 ~4 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~4 ~2 #sh:open if block ~-1 ~4 ~2 #sh:sea run setblock ~0 ~4 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~4 ~2 #sh:dry if block ~-1 ~4 ~2 #sh:wet run setblock ~-1 ~4 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~4 ~3 #sh:open if block ~-1 ~4 ~3 #sh:sea run setblock ~0 ~4 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~4 ~3 #sh:dry if block ~-1 ~4 ~3 #sh:wet run setblock ~-1 ~4 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~5 ~1 #sh:open if block ~-1 ~5 ~1 #sh:sea run setblock ~0 ~5 ~1 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~5 ~1 #sh:dry if block ~-1 ~5 ~1 #sh:wet run setblock ~-1 ~5 ~1 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~5 ~2 #sh:open if block ~-1 ~5 ~2 #sh:sea run setblock ~0 ~5 ~2 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~5 ~2 #sh:dry if block ~-1 ~5 ~2 #sh:wet run setblock ~-1 ~5 ~2 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~5 ~3 #sh:open if block ~-1 ~5 ~3 #sh:sea run setblock ~0 ~5 ~3 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~5 ~3 #sh:dry if block ~-1 ~5 ~3 #sh:wet run setblock ~-1 ~5 ~3 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~1 ~10 #sh:open if block ~5 ~1 ~11 #sh:sea run setblock ~5 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~1 ~10 #sh:dry if block ~5 ~1 ~11 #sh:wet run setblock ~5 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~2 ~10 #sh:open if block ~5 ~2 ~11 #sh:sea run setblock ~5 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~2 ~10 #sh:dry if block ~5 ~2 ~11 #sh:wet run setblock ~5 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~5 ~3 ~10 #sh:open if block ~5 ~3 ~11 #sh:sea run setblock ~5 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~5 ~3 ~10 #sh:dry if block ~5 ~3 ~11 #sh:wet run setblock ~5 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~1 ~10 #sh:open if block ~6 ~1 ~11 #sh:sea run setblock ~6 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~1 ~10 #sh:dry if block ~6 ~1 ~11 #sh:wet run setblock ~6 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~2 ~10 #sh:open if block ~6 ~2 ~11 #sh:sea run setblock ~6 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~2 ~10 #sh:dry if block ~6 ~2 ~11 #sh:wet run setblock ~6 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~3 ~10 #sh:open if block ~6 ~3 ~11 #sh:sea run setblock ~6 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~6 ~3 ~10 #sh:dry if block ~6 ~3 ~11 #sh:wet run setblock ~6 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~1 ~10 #sh:open if block ~7 ~1 ~11 #sh:sea run setblock ~7 ~1 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~1 ~10 #sh:dry if block ~7 ~1 ~11 #sh:wet run setblock ~7 ~1 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~2 ~10 #sh:open if block ~7 ~2 ~11 #sh:sea run setblock ~7 ~2 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~2 ~10 #sh:dry if block ~7 ~2 ~11 #sh:wet run setblock ~7 ~2 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~3 ~10 #sh:open if block ~7 ~3 ~11 #sh:sea run setblock ~7 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~3 ~10 #sh:dry if block ~7 ~3 ~11 #sh:wet run setblock ~7 ~3 ~11 moving_piston
execute if score #smode sh matches 1 run execute if block ~6 ~4 ~-1 stone_button run fill ~6 ~5 ~-1 ~6 ~5 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~6 ~4 ~-1 stone_button run fill ~7 ~4 ~-1 ~7 ~4 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~6 ~4 ~-1 stone_button run fill ~5 ~4 ~-1 ~5 ~4 ~-1 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~6 ~4 ~-1 stone_button run fill ~6 ~4 ~0 ~6 ~4 ~0 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~6 ~4 ~-1 stone_button run fill ~6 ~4 ~-2 ~6 ~4 ~-2 moving_piston replace #sh:wet
