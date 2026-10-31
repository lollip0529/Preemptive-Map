execute if score #smode sh matches 3 run function sh:sea/u/10_8_9
execute if score #smode sh matches 0 run fill ~ ~ ~ ~10 ~8 ~9 stone replace #sh:wet
execute if score #smode sh matches 0 run fill ~11 ~3 ~4 ~11 ~3 ~4 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~11 ~3 ~6 ~11 ~3 ~6 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~11 ~4 ~4 ~11 ~4 ~4 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~11 ~4 ~6 ~11 ~4 ~6 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~11 ~5 ~4 ~11 ~5 ~4 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~11 ~5 ~5 ~11 ~5 ~5 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 0 run fill ~11 ~5 ~6 ~11 ~5 ~6 cyan_terracotta replace #sh:wet
execute if score #smode sh matches 2 run fill ~11 ~3 ~4 ~11 ~3 ~4 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~11 ~3 ~6 ~11 ~3 ~6 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~11 ~4 ~4 ~11 ~4 ~4 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~11 ~4 ~6 ~11 ~4 ~6 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~11 ~5 ~4 ~11 ~5 ~4 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~11 ~5 ~5 ~11 ~5 ~5 water replace cyan_terracotta
execute if score #smode sh matches 2 run fill ~11 ~5 ~6 ~11 ~5 ~6 water replace cyan_terracotta
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~5 #sh:open if block ~-1 ~1 ~5 #sh:sea run setblock ~0 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~5 #sh:dry if block ~-1 ~1 ~5 #sh:wet run setblock ~-1 ~1 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~6 #sh:open if block ~-1 ~1 ~6 #sh:sea run setblock ~0 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~6 #sh:dry if block ~-1 ~1 ~6 #sh:wet run setblock ~-1 ~1 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~1 ~7 #sh:open if block ~-1 ~1 ~7 #sh:sea run setblock ~0 ~1 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~1 ~7 #sh:dry if block ~-1 ~1 ~7 #sh:wet run setblock ~-1 ~1 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~5 #sh:open if block ~-1 ~2 ~5 #sh:sea run setblock ~0 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~5 #sh:dry if block ~-1 ~2 ~5 #sh:wet run setblock ~-1 ~2 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~6 #sh:open if block ~-1 ~2 ~6 #sh:sea run setblock ~0 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~6 #sh:dry if block ~-1 ~2 ~6 #sh:wet run setblock ~-1 ~2 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~2 ~7 #sh:open if block ~-1 ~2 ~7 #sh:sea run setblock ~0 ~2 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~2 ~7 #sh:dry if block ~-1 ~2 ~7 #sh:wet run setblock ~-1 ~2 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~5 #sh:open if block ~-1 ~3 ~5 #sh:sea run setblock ~0 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~5 #sh:dry if block ~-1 ~3 ~5 #sh:wet run setblock ~-1 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~6 #sh:open if block ~-1 ~3 ~6 #sh:sea run setblock ~0 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~6 #sh:dry if block ~-1 ~3 ~6 #sh:wet run setblock ~-1 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~0 ~3 ~7 #sh:open if block ~-1 ~3 ~7 #sh:sea run setblock ~0 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute unless block ~0 ~3 ~7 #sh:dry if block ~-1 ~3 ~7 #sh:wet run setblock ~-1 ~3 ~7 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~5 ~0 #sh:open if block ~1 ~5 ~-1 #sh:sea run setblock ~1 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~5 ~0 #sh:dry if block ~1 ~5 ~-1 #sh:wet run setblock ~1 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~6 ~0 #sh:open if block ~1 ~6 ~-1 #sh:sea run setblock ~1 ~6 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~6 ~0 #sh:dry if block ~1 ~6 ~-1 #sh:wet run setblock ~1 ~6 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~1 ~7 ~0 #sh:open if block ~1 ~7 ~-1 #sh:sea run setblock ~1 ~7 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~1 ~7 ~0 #sh:dry if block ~1 ~7 ~-1 #sh:wet run setblock ~1 ~7 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~5 ~0 #sh:open if block ~2 ~5 ~-1 #sh:sea run setblock ~2 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~5 ~0 #sh:dry if block ~2 ~5 ~-1 #sh:wet run setblock ~2 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~6 ~0 #sh:open if block ~2 ~6 ~-1 #sh:sea run setblock ~2 ~6 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~6 ~0 #sh:dry if block ~2 ~6 ~-1 #sh:wet run setblock ~2 ~6 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~2 ~7 ~0 #sh:open if block ~2 ~7 ~-1 #sh:sea run setblock ~2 ~7 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~2 ~7 ~0 #sh:dry if block ~2 ~7 ~-1 #sh:wet run setblock ~2 ~7 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~5 ~0 #sh:open if block ~3 ~5 ~-1 #sh:sea run setblock ~3 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~5 ~0 #sh:dry if block ~3 ~5 ~-1 #sh:wet run setblock ~3 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~6 ~0 #sh:open if block ~3 ~6 ~-1 #sh:sea run setblock ~3 ~6 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~6 ~0 #sh:dry if block ~3 ~6 ~-1 #sh:wet run setblock ~3 ~6 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~3 ~7 ~0 #sh:open if block ~3 ~7 ~-1 #sh:sea run setblock ~3 ~7 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~3 ~7 ~0 #sh:dry if block ~3 ~7 ~-1 #sh:wet run setblock ~3 ~7 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~3 ~0 #sh:open if block ~7 ~3 ~-1 #sh:sea run setblock ~7 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~3 ~0 #sh:dry if block ~7 ~3 ~-1 #sh:wet run setblock ~7 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~3 ~9 #sh:open if block ~7 ~3 ~10 #sh:sea run setblock ~7 ~3 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~3 ~9 #sh:dry if block ~7 ~3 ~10 #sh:wet run setblock ~7 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~4 ~0 #sh:open if block ~7 ~4 ~-1 #sh:sea run setblock ~7 ~4 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~4 ~0 #sh:dry if block ~7 ~4 ~-1 #sh:wet run setblock ~7 ~4 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~4 ~9 #sh:open if block ~7 ~4 ~10 #sh:sea run setblock ~7 ~4 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~4 ~9 #sh:dry if block ~7 ~4 ~10 #sh:wet run setblock ~7 ~4 ~10 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~5 ~0 #sh:open if block ~7 ~5 ~-1 #sh:sea run setblock ~7 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~5 ~0 #sh:dry if block ~7 ~5 ~-1 #sh:wet run setblock ~7 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~7 ~5 ~9 #sh:open if block ~7 ~5 ~10 #sh:sea run setblock ~7 ~5 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~7 ~5 ~9 #sh:dry if block ~7 ~5 ~10 #sh:wet run setblock ~7 ~5 ~10 moving_piston
execute if score #smode sh matches 1 run execute if block ~8 ~3 ~0 #sh:open if block ~8 ~3 ~-1 #sh:sea run setblock ~8 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~8 ~3 ~0 #sh:dry if block ~8 ~3 ~-1 #sh:wet run setblock ~8 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~8 ~3 ~9 #sh:open if block ~8 ~3 ~10 #sh:sea run setblock ~8 ~3 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~8 ~3 ~9 #sh:dry if block ~8 ~3 ~10 #sh:wet run setblock ~8 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute if block ~8 ~4 ~0 #sh:open if block ~8 ~4 ~-1 #sh:sea run setblock ~8 ~4 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~8 ~4 ~0 #sh:dry if block ~8 ~4 ~-1 #sh:wet run setblock ~8 ~4 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~8 ~4 ~9 #sh:open if block ~8 ~4 ~10 #sh:sea run setblock ~8 ~4 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~8 ~4 ~9 #sh:dry if block ~8 ~4 ~10 #sh:wet run setblock ~8 ~4 ~10 moving_piston
execute if score #smode sh matches 1 run execute if block ~8 ~5 ~0 #sh:open if block ~8 ~5 ~-1 #sh:sea run setblock ~8 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~8 ~5 ~0 #sh:dry if block ~8 ~5 ~-1 #sh:wet run setblock ~8 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~8 ~5 ~9 #sh:open if block ~8 ~5 ~10 #sh:sea run setblock ~8 ~5 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~8 ~5 ~9 #sh:dry if block ~8 ~5 ~10 #sh:wet run setblock ~8 ~5 ~10 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~3 ~0 #sh:open if block ~9 ~3 ~-1 #sh:sea run setblock ~9 ~3 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~3 ~0 #sh:dry if block ~9 ~3 ~-1 #sh:wet run setblock ~9 ~3 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~3 ~9 #sh:open if block ~9 ~3 ~10 #sh:sea run setblock ~9 ~3 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~3 ~9 #sh:dry if block ~9 ~3 ~10 #sh:wet run setblock ~9 ~3 ~10 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~4 ~0 #sh:open if block ~9 ~4 ~-1 #sh:sea run setblock ~9 ~4 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~4 ~0 #sh:dry if block ~9 ~4 ~-1 #sh:wet run setblock ~9 ~4 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~4 ~9 #sh:open if block ~9 ~4 ~10 #sh:sea run setblock ~9 ~4 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~4 ~9 #sh:dry if block ~9 ~4 ~10 #sh:wet run setblock ~9 ~4 ~10 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~5 ~0 #sh:open if block ~9 ~5 ~-1 #sh:sea run setblock ~9 ~5 ~0 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~5 ~0 #sh:dry if block ~9 ~5 ~-1 #sh:wet run setblock ~9 ~5 ~-1 moving_piston
execute if score #smode sh matches 1 run execute if block ~9 ~5 ~9 #sh:open if block ~9 ~5 ~10 #sh:sea run setblock ~9 ~5 ~9 moving_piston
execute if score #smode sh matches 1 run execute unless block ~9 ~5 ~9 #sh:dry if block ~9 ~5 ~10 #sh:wet run setblock ~9 ~5 ~10 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~3 ~4 #sh:open if block ~11 ~3 ~4 #sh:sea run setblock ~10 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~3 ~4 #sh:dry if block ~11 ~3 ~4 #sh:wet run setblock ~11 ~3 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~3 ~5 #sh:open if block ~11 ~3 ~5 #sh:sea run setblock ~10 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~3 ~5 #sh:dry if block ~11 ~3 ~5 #sh:wet run setblock ~11 ~3 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~3 ~6 #sh:open if block ~11 ~3 ~6 #sh:sea run setblock ~10 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~3 ~6 #sh:dry if block ~11 ~3 ~6 #sh:wet run setblock ~11 ~3 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~4 ~4 #sh:open if block ~11 ~4 ~4 #sh:sea run setblock ~10 ~4 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~4 ~4 #sh:dry if block ~11 ~4 ~4 #sh:wet run setblock ~11 ~4 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~4 ~5 #sh:open if block ~11 ~4 ~5 #sh:sea run setblock ~10 ~4 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~4 ~5 #sh:dry if block ~11 ~4 ~5 #sh:wet run setblock ~11 ~4 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~4 ~6 #sh:open if block ~11 ~4 ~6 #sh:sea run setblock ~10 ~4 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~4 ~6 #sh:dry if block ~11 ~4 ~6 #sh:wet run setblock ~11 ~4 ~6 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~5 ~4 #sh:open if block ~11 ~5 ~4 #sh:sea run setblock ~10 ~5 ~4 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~5 ~4 #sh:dry if block ~11 ~5 ~4 #sh:wet run setblock ~11 ~5 ~4 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~5 ~5 #sh:open if block ~11 ~5 ~5 #sh:sea run setblock ~10 ~5 ~5 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~5 ~5 #sh:dry if block ~11 ~5 ~5 #sh:wet run setblock ~11 ~5 ~5 moving_piston
execute if score #smode sh matches 1 run execute if block ~10 ~5 ~6 #sh:open if block ~11 ~5 ~6 #sh:sea run setblock ~10 ~5 ~6 moving_piston
execute if score #smode sh matches 1 run execute unless block ~10 ~5 ~6 #sh:dry if block ~11 ~5 ~6 #sh:wet run setblock ~11 ~5 ~6 moving_piston
