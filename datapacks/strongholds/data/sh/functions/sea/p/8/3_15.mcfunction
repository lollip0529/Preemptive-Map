execute if score #smode sh matches 3 run function sh:sea/u/10_8_9
execute if score #smode sh matches 0 run fill ~ ~ ~ ~10 ~8 ~9 stone replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~1 ~3 ~0 #sh:open if block ~1 ~3 ~-1 #sh:sea run setblock ~1 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~3 ~0 #sh:dry if block ~1 ~3 ~-1 #sh:wet run setblock ~1 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~4 ~0 #sh:open if block ~1 ~4 ~-1 #sh:sea run setblock ~1 ~4 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~4 ~0 #sh:dry if block ~1 ~4 ~-1 #sh:wet run setblock ~1 ~4 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~5 ~0 #sh:open if block ~1 ~5 ~-1 #sh:sea run setblock ~1 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~5 ~0 #sh:dry if block ~1 ~5 ~-1 #sh:wet run setblock ~1 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~3 ~0 #sh:open if block ~2 ~3 ~-1 #sh:sea run setblock ~2 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~3 ~0 #sh:dry if block ~2 ~3 ~-1 #sh:wet run setblock ~2 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~4 ~0 #sh:open if block ~2 ~4 ~-1 #sh:sea run setblock ~2 ~4 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~4 ~0 #sh:dry if block ~2 ~4 ~-1 #sh:wet run setblock ~2 ~4 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~5 ~0 #sh:open if block ~2 ~5 ~-1 #sh:sea run setblock ~2 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~5 ~0 #sh:dry if block ~2 ~5 ~-1 #sh:wet run setblock ~2 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~3 ~0 #sh:open if block ~3 ~3 ~-1 #sh:sea run setblock ~3 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~3 ~0 #sh:dry if block ~3 ~3 ~-1 #sh:wet run setblock ~3 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~4 ~0 #sh:open if block ~3 ~4 ~-1 #sh:sea run setblock ~3 ~4 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~4 ~0 #sh:dry if block ~3 ~4 ~-1 #sh:wet run setblock ~3 ~4 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~5 ~0 #sh:open if block ~3 ~5 ~-1 #sh:sea run setblock ~3 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~5 ~0 #sh:dry if block ~3 ~5 ~-1 #sh:wet run setblock ~3 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~5 ~0 #sh:open if block ~7 ~5 ~-1 #sh:sea run setblock ~7 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~5 ~0 #sh:dry if block ~7 ~5 ~-1 #sh:wet run setblock ~7 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~6 ~0 #sh:open if block ~7 ~6 ~-1 #sh:sea run setblock ~7 ~6 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~6 ~0 #sh:dry if block ~7 ~6 ~-1 #sh:wet run setblock ~7 ~6 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~7 ~0 #sh:open if block ~7 ~7 ~-1 #sh:sea run setblock ~7 ~7 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~7 ~0 #sh:dry if block ~7 ~7 ~-1 #sh:wet run setblock ~7 ~7 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~8 ~5 ~0 #sh:open if block ~8 ~5 ~-1 #sh:sea run setblock ~8 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~8 ~5 ~0 #sh:dry if block ~8 ~5 ~-1 #sh:wet run setblock ~8 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~8 ~6 ~0 #sh:open if block ~8 ~6 ~-1 #sh:sea run setblock ~8 ~6 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~8 ~6 ~0 #sh:dry if block ~8 ~6 ~-1 #sh:wet run setblock ~8 ~6 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~8 ~7 ~0 #sh:open if block ~8 ~7 ~-1 #sh:sea run setblock ~8 ~7 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~8 ~7 ~0 #sh:dry if block ~8 ~7 ~-1 #sh:wet run setblock ~8 ~7 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~5 ~0 #sh:open if block ~9 ~5 ~-1 #sh:sea run setblock ~9 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~5 ~0 #sh:dry if block ~9 ~5 ~-1 #sh:wet run setblock ~9 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~6 ~0 #sh:open if block ~9 ~6 ~-1 #sh:sea run setblock ~9 ~6 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~6 ~0 #sh:dry if block ~9 ~6 ~-1 #sh:wet run setblock ~9 ~6 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~7 ~0 #sh:open if block ~9 ~7 ~-1 #sh:sea run setblock ~9 ~7 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~7 ~0 #sh:dry if block ~9 ~7 ~-1 #sh:wet run setblock ~9 ~7 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~1 ~5 #sh:open if block ~11 ~1 ~5 #sh:sea run setblock ~10 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~1 ~5 #sh:dry if block ~11 ~1 ~5 #sh:wet run setblock ~11 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~1 ~6 #sh:open if block ~11 ~1 ~6 #sh:sea run setblock ~10 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~1 ~6 #sh:dry if block ~11 ~1 ~6 #sh:wet run setblock ~11 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~1 ~7 #sh:open if block ~11 ~1 ~7 #sh:sea run setblock ~10 ~1 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~1 ~7 #sh:dry if block ~11 ~1 ~7 #sh:wet run setblock ~11 ~1 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~2 ~5 #sh:open if block ~11 ~2 ~5 #sh:sea run setblock ~10 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~2 ~5 #sh:dry if block ~11 ~2 ~5 #sh:wet run setblock ~11 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~2 ~6 #sh:open if block ~11 ~2 ~6 #sh:sea run setblock ~10 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~2 ~6 #sh:dry if block ~11 ~2 ~6 #sh:wet run setblock ~11 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~2 ~7 #sh:open if block ~11 ~2 ~7 #sh:sea run setblock ~10 ~2 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~2 ~7 #sh:dry if block ~11 ~2 ~7 #sh:wet run setblock ~11 ~2 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~3 ~5 #sh:open if block ~11 ~3 ~5 #sh:sea run setblock ~10 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~3 ~5 #sh:dry if block ~11 ~3 ~5 #sh:wet run setblock ~11 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~3 ~6 #sh:open if block ~11 ~3 ~6 #sh:sea run setblock ~10 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~3 ~6 #sh:dry if block ~11 ~3 ~6 #sh:wet run setblock ~11 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~3 ~7 #sh:open if block ~11 ~3 ~7 #sh:sea run setblock ~10 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~3 ~7 #sh:dry if block ~11 ~3 ~7 #sh:wet run setblock ~11 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~-1 ~4 ~6 stone_button run fill ~-1 ~5 ~6 ~-1 ~5 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~4 ~6 stone_button run fill ~0 ~4 ~6 ~0 ~4 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~4 ~6 stone_button run fill ~-2 ~4 ~6 ~-2 ~4 ~6 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~4 ~6 stone_button run fill ~-1 ~4 ~7 ~-1 ~4 ~7 moving_piston replace #sh:wet
execute if score #smode sh matches 1 run execute if block ~-1 ~4 ~6 stone_button run fill ~-1 ~4 ~5 ~-1 ~4 ~5 moving_piston replace #sh:wet
